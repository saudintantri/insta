.class public final LX/C9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final A00:LX/C9f;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedAYMTLogger$analyticsModule$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C9f;

    invoke-direct {v0}, LX/C9f;-><init>()V

    sput-object v0, LX/C9f;->A00:LX/C9f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymt_instagram_account_insights"

    return-object v0
.end method
