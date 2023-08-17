.class public final LX/DEK;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:LX/1oC;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/0fx;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1oC;LX/0SF;LX/1M5;LX/0fx;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p4, p0, LX/DEK;->A02:LX/0fx;

    .line 2
    .line 3
    iput-object p3, p0, LX/DEK;->A01:LX/1M5;

    .line 4
    .line 5
    iput-object p5, p0, LX/DEK;->A03:LX/2KZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/DEK;->A00:LX/1oC;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DEK;->A02:LX/0fx;

    .line 1
    .line 2
    iget-object v4, v0, LX/0fx;->A06:LX/24G;

    .line 3
    .line 4
    iget-object v3, p0, LX/DEK;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/DEK;->A03:LX/2KZ;

    .line 7
    .line 8
    sget-object v1, LX/CjS;->A0L:LX/CjS;

    .line 9
    .line 10
    iget-object v0, p0, LX/DEK;->A00:LX/1oC;

    .line 11
    .line 12
    invoke-interface {v4, v1, v0, v3, v2}, LX/24I;->Bu9(LX/CjS;LX/1oC;LX/1M5;LX/2KZ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
