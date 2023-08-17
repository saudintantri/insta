.class public final LX/EF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2FB;

.field public final A01:LX/01o;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EF3;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EF3;->A00:LX/2FB;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EF3;->A01:LX/01o;

    .line 14
    .line 15
    return-void
    .line 16
.end method
