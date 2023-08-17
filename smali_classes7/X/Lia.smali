.class public final LX/Lia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L0c;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L0c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lia;->A00:LX/L0c;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lia;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lia;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lia;->A00:LX/L0c;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lia;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lia;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/L0c;->A00(LX/L0c;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
