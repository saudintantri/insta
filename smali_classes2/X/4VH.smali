.class public final synthetic LX/4VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1tA;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:LX/4US;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1tA;LX/58k;LX/4US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4VH;->A02:LX/58k;

    iput-object p4, p0, LX/4VH;->A03:LX/4US;

    iput-object p1, p0, LX/4VH;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4VH;->A01:LX/1tA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4VH;->A02:LX/58k;

    .line 1
    .line 2
    iget-object v3, p0, LX/4VH;->A03:LX/4US;

    .line 3
    .line 4
    iget-object v2, p0, LX/4VH;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/4VH;->A01:LX/1tA;

    .line 7
    .line 8
    new-instance v0, LX/Hnz;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/Hnz;-><init>(Landroid/view/View;LX/1tA;LX/4Yz;LX/4US;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
