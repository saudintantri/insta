.class public final LX/Jcd;
.super LX/JrS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/RingSpec;

.field public final A01:LX/AOA;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;LX/AOA;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/JrS;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Jcd;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 9
    .line 10
    iput-object p2, p0, LX/Jcd;->A01:LX/AOA;

    .line 11
    .line 12
    iput-object p3, p0, LX/Jcd;->A02:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p4, p0, LX/Jcd;->A03:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
