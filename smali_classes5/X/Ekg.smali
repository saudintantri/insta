.class public final synthetic LX/Ekg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/25c;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/25c;LX/2KZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ekg;->A02:LX/25c;

    iput-object p1, p0, LX/Ekg;->A01:LX/1M5;

    iput-object p3, p0, LX/Ekg;->A03:LX/2KZ;

    iput p4, p0, LX/Ekg;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ekg;->A02:LX/25c;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ekg;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ekg;->A03:LX/2KZ;

    .line 5
    .line 6
    iget v1, p0, LX/Ekg;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/25c;->A03:LX/243;

    .line 9
    .line 10
    invoke-interface {v0, v3, v2, v1}, LX/243;->BtE(LX/1M5;LX/2KZ;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
