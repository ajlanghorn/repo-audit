class Repoman::FileFetcher
  def self.fetch(uri)
    open(uri, &:read)
  end
end
