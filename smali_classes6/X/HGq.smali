.class public final LX/HGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Yd;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HGq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Yd;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HGq;->A00:LX/2Yd;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
