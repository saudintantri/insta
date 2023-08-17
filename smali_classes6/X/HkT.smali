.class public final LX/HkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/HFt;


# direct methods
.method public constructor <init>(LX/HFt;)V
    .locals 0

    iput-object p1, p0, LX/HkT;->A00:LX/HFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HkT;->A00:LX/HFt;

    .line 1
    .line 2
    iget-object v2, v0, LX/HFt;->A00:LX/HuX;

    .line 3
    .line 4
    iget-object v1, v2, LX/HuX;->A0A:LX/Ipg;

    .line 5
    .line 6
    iget-object v0, v0, LX/HFt;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Ipg;->Bhq(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/HuX;->A04:LX/ImB;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/McP;->A0I:LX/McP;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/ImB;->CL9(LX/McP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
