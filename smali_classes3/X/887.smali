.class public final synthetic LX/887;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6g2;

.field public final synthetic A01:LX/41N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/887;->A00:LX/6g2;

    iput-object p2, p0, LX/887;->A01:LX/41N;

    iput-object p3, p0, LX/887;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/887;->A00:LX/6g2;

    .line 1
    .line 2
    iget-object v1, p0, LX/887;->A01:LX/41N;

    .line 3
    .line 4
    iget-object v0, p0, LX/887;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6g2;->CJY(LX/41N;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
