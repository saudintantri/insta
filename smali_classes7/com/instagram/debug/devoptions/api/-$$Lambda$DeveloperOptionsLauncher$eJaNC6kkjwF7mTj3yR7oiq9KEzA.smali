.class public final synthetic Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;->INSTANCE:Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
