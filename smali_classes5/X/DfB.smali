.class public final LX/DfB;
.super LX/E76;
.source ""


# static fields
.field public static final A00:LX/DfB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DfB;

    invoke-direct {v0}, LX/DfB;-><init>()V

    sput-object v0, LX/DfB;->A00:LX/DfB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "item_key_suggested_users_view_all_cta"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/E76;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
