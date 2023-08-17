.class public final LX/Dbc;
.super LX/2Kx;
.source ""


# static fields
.field public static final A00:LX/Dbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dbc;

    invoke-direct {v0}, LX/Dbc;-><init>()V

    sput-object v0, LX/Dbc;->A00:LX/Dbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f121adc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2Kx;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
