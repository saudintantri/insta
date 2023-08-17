.class public final LX/IAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlM;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IAq;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/IAq;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/IAq;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/IAq;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AsR()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
