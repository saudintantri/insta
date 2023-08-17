.class public final LX/7PS;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:LX/1A2;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/1A2;LX/1M5;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/7PS;->A00:LX/1A2;

    .line 2
    .line 3
    iput-object p2, p0, LX/7PS;->A01:LX/1M5;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/2mb;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7PS;->A00:LX/1A2;

    .line 1
    .line 2
    iget-object v1, p0, LX/7PS;->A01:LX/1M5;

    .line 3
    .line 4
    new-instance v0, LX/2Bq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2Bq;-><init>(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
