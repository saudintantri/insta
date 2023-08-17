.class public final synthetic LX/8MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportLogger$sam$com_instagram_common_analytics_intf_AnalyticsModule$0"


# instance fields
.field public final synthetic A00:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MZ;->A00:LX/0Xg;

    return-void
.end method


# virtual methods
.method public final synthetic getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8MZ;->A00:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
