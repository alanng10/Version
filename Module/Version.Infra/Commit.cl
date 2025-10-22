class Commit : Any
{
    field prusate CommitRef Ref { get { return data; } set { data : value; } }
    field prusate String Path { get { return data; } set { data : value; } }
    field prusate Diff Diff { get { return data; } set { data : value; } }
}