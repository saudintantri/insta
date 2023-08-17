.class public abstract enum LX/4dr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4dr;

.field public static final enum A01:LX/4dr;

.field public static final enum A02:LX/4dr;

.field public static final enum A03:LX/4dr;

.field public static final enum A04:LX/4dr;

.field public static final enum A05:LX/4dr;

.field public static final enum A06:LX/4dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/4sU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4sU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dr;->A02:LX/4dr;

    .line 6
    .line 7
    new-instance v1, LX/4jG;

    .line 8
    .line 9
    invoke-direct {v1}, LX/4jG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/4dr;->A01:LX/4dr;

    .line 13
    .line 14
    new-instance v2, LX/4ki;

    .line 15
    .line 16
    invoke-direct {v2}, LX/4ki;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/4dr;->A06:LX/4dr;

    .line 20
    .line 21
    new-instance v3, LX/4i0;

    .line 22
    .line 23
    invoke-direct {v3}, LX/4i0;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/4dr;->A05:LX/4dr;

    .line 27
    .line 28
    new-instance v4, LX/57O;

    .line 29
    .line 30
    invoke-direct {v4}, LX/57O;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/4dr;->A03:LX/4dr;

    .line 34
    .line 35
    new-instance v5, LX/5Bq;

    .line 36
    .line 37
    invoke-direct {v5}, LX/5Bq;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/4dr;->A04:LX/4dr;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [LX/4dr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/4dr;->A00:[LX/4dr;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A00(Landroid/content/Context;LX/0Xg;II)V
    .locals 5

    .line 0
    new-instance v4, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p2}, LX/4Xu;->A09(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/80c;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/80c;-><init>(LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/APY;->A05:LX/APY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f120813

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dr;
    .locals 1

    const-class v0, LX/4dr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4dr;

    return-object v0
.end method

.method public static values()[LX/4dr;
    .locals 1

    sget-object v0, LX/4dr;->A00:[LX/4dr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4dr;

    return-object v0
.end method
