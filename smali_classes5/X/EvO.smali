.class public final LX/EvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationTracker$5"


# instance fields
.field public final synthetic A00:LX/1nX;


# direct methods
.method public constructor <init>(LX/1nX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EvO;->A00:LX/1nX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvO;->A00:LX/1nX;

    .line 1
    .line 2
    iget-object v0, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
