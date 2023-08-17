.class public final synthetic LX/EkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fhc;

.field public final synthetic A01:LX/EvV;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(LX/Fhc;LX/EvV;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EkO;->A01:LX/EvV;

    iput-object p3, p0, LX/EkO;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/EkO;->A00:LX/Fhc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EkO;->A01:LX/EvV;

    .line 1
    .line 2
    iget-object v1, p0, LX/EkO;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, LX/EkO;->A00:LX/Fhc;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/EvV;->A0H(LX/Fhc;LX/EvV;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
