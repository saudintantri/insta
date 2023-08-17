.class public final synthetic LX/Bxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2LA;

.field public final synthetic A01:LX/1P1;

.field public final synthetic A02:LX/240;


# direct methods
.method public synthetic constructor <init>(LX/2LA;LX/1P1;LX/240;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bxz;->A02:LX/240;

    iput-object p2, p0, LX/Bxz;->A01:LX/1P1;

    iput-object p1, p0, LX/Bxz;->A00:LX/2LA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bxz;->A02:LX/240;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bxz;->A01:LX/1P1;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bxz;->A00:LX/2LA;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/240;->A0n(LX/2LA;LX/1P1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
