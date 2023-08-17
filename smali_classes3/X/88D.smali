.class public final synthetic LX/88D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88D;->A01:LX/6g2;

    iput-object p2, p0, LX/88D;->A02:LX/41N;

    iput p3, p0, LX/88D;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/88D;->A01:LX/6g2;

    .line 1
    .line 2
    iget-object v2, p0, LX/88D;->A02:LX/41N;

    .line 3
    .line 4
    iget v1, p0, LX/88D;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2}, LX/41N;->A0A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
