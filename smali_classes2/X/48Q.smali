.class public final LX/48Q;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Tb;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x30f

    .line 1
    .line 2
    iput-object p1, p0, LX/48Q;->A00:LX/1Tb;

    .line 3
    .line 4
    iput-object p2, p0, LX/48Q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/48Q;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/48Q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/48Q;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/13R;->A0N(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
