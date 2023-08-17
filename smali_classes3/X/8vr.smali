.class public final synthetic LX/8vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1tA;

.field public final synthetic A02:LX/63z;

.field public final synthetic A03:LX/4Sg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1tA;LX/63z;LX/4Sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8vr;->A02:LX/63z;

    iput-object p1, p0, LX/8vr;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8vr;->A01:LX/1tA;

    iput-object p4, p0, LX/8vr;->A03:LX/4Sg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8vr;->A02:LX/63z;

    iget-object v2, p0, LX/8vr;->A00:Landroid/view/View;

    iget-object v1, p0, LX/8vr;->A01:LX/1tA;

    iget-object v0, p0, LX/8vr;->A03:LX/4Sg;

    invoke-virtual {v3, v2, v1, v0}, LX/63z;->A02(Landroid/view/View;LX/1tA;LX/4Sg;)LX/6cK;

    move-result-object v0

    return-object v0
.end method
