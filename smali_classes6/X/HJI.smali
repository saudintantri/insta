.class public final LX/HJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZt;

.field public final A02:LX/G6E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZt;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJI;->A01:LX/FZt;

    .line 6
    .line 7
    const v1, 0x7f0d037a

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/G6E;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1}, LX/G6E;-><init>(LX/FZt;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HJI;->A02:LX/G6E;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
