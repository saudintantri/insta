.class public final LX/Dgy;
.super LX/DIY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioSerpGridFragment"


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DIY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dgy;->A01:LX/01o;

    .line 10
    .line 11
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Dgy;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_audio"

    return-object v0
.end method
