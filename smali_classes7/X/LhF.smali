.class public final LX/LhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5FA;

.field public final synthetic A01:LX/KA2;


# direct methods
.method public constructor <init>(LX/5FA;LX/KA2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LhF;->A01:LX/KA2;

    .line 1
    .line 2
    iput-object p1, p0, LX/LhF;->A00:LX/5FA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LhF;->A01:LX/KA2;

    .line 1
    .line 2
    iget-object v2, v1, LX/KA2;->A00:LX/Kwd;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Kwd;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/KA2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/LhF;->A00:LX/5FA;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Kwd;->A00(LX/5FA;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
