.class public final synthetic LX/83q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5wV;


# direct methods
.method public synthetic constructor <init>(LX/5wV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83q;->A00:LX/5wV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/83q;->A00:LX/5wV;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wV;->A00:LX/5k6;

    .line 3
    .line 4
    check-cast v1, LX/5kf;

    .line 5
    .line 6
    const-string v0, "vanish_mode_education"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5kf;->D5U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
