.class public final LX/Le3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JFv;


# direct methods
.method public constructor <init>(LX/JFv;)V
    .locals 0

    iput-object p1, p0, LX/Le3;->A00:LX/JFv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Le3;->A00:LX/JFv;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JFv;->A0E(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
