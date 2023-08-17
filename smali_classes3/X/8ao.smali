.class public final LX/8ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MX;


# instance fields
.field public final synthetic A00:LX/5n7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5n7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8ao;->A00:LX/5n7;

    iput-object p2, p0, LX/8ao;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsW(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ao;->A00:LX/5n7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5n7;->A00:LX/5sn;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ao;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5sn;->BlN(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
