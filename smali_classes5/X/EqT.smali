.class public final LX/EqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EFh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EFh;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EqT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EqT;->A01:LX/EFh;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EqT;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/EqT;->A01:LX/EFh;

    .line 3
    .line 4
    new-instance v0, LX/CxR;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CxR;-><init>(Landroid/content/Context;LX/EFh;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
