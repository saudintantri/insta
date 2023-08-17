.class public final LX/C1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/CFJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CFJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/C1W;->A00:LX/CFJ;

    iput-object p2, p0, LX/C1W;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1W;->A00:LX/CFJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/CFJ;->A02:LX/2Yh;

    .line 3
    .line 4
    iget-object v0, p0, LX/C1W;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/2Yh;->A0j(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
