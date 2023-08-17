.class public final LX/0OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fJ;

.field public final synthetic A01:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/0fJ;Ljava/util/Properties;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OB;->A00:LX/0fJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0OB;->A01:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0OB;->A01:Ljava/util/Properties;

    .line 1
    .line 2
    sget-object v0, LX/0NK;->A3q:LX/0f0;

    .line 3
    .line 4
    iget-object v0, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
