.class public final LX/3NP;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/2FN;


# direct methods
.method public constructor <init>(LX/394;LX/2FN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3NP;->A00:LX/2FN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39D;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
