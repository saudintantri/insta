.class public final LX/8Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationTracker$4"


# instance fields
.field public final synthetic A00:LX/1nX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Mf;->A00:LX/1nX;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Mf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
