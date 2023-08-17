.class public final synthetic LX/87S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/63k;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/63k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87S;->A01:LX/63k;

    iput-object p1, p0, LX/87S;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/87S;->A01:LX/63k;

    .line 1
    .line 2
    iget-object v1, p0, LX/87S;->A00:LX/1dd;

    .line 3
    .line 4
    sget-object v0, LX/1he;->A3h:LX/1he;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/63k;->BlG(LX/1he;LX/1dd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
