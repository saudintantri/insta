.class public final synthetic LX/88g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/469;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/88g;->A02:LX/4cn;

    iput-object p2, p0, LX/88g;->A01:LX/469;

    iput-object p1, p0, LX/88g;->A00:LX/1dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/88g;->A02:LX/4cn;

    .line 1
    .line 2
    iget-object v1, p0, LX/88g;->A01:LX/469;

    .line 3
    .line 4
    iget-object v0, p0, LX/88g;->A00:LX/1dd;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/4cn;->CKm(LX/1dd;LX/469;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
