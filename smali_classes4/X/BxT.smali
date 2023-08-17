.class public final synthetic LX/BxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7A;

.field public final synthetic A01:LX/1uN;


# direct methods
.method public synthetic constructor <init>(LX/F7A;LX/1uN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BxT;->A01:LX/1uN;

    iput-object p1, p0, LX/BxT;->A00:LX/F7A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BxT;->A01:LX/1uN;

    .line 1
    .line 2
    iget-object v0, p0, LX/BxT;->A00:LX/F7A;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1uN;->A00(LX/F7A;LX/1uN;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
