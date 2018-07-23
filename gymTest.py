import gym

env = gym.make('Breakout-ram-v0')
env.reset()

for _ in range(500):
    env.render()
    env.step(env.action_space.sample())
env.close()
