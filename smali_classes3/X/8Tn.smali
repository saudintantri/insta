.class public final LX/8Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nM;


# instance fields
.field public final synthetic A00:LX/5wP;


# direct methods
.method public constructor <init>(LX/5wP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Tn;->A00:LX/5wP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Tn;->A00:LX/5wP;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wP;->A00:LX/5xd;

    .line 3
    .line 4
    iget-object v0, v0, LX/5xd;->A13:LX/01L;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
