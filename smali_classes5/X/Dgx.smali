.class public final LX/Dgx;
.super LX/DIY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TopSerpGridFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DIY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dgx;->A00:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_top"

    return-object v0
.end method
