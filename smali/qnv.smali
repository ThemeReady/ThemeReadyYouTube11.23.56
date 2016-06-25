.class public final Lqnv;
.super Llam;
.source "SourceFile"


# instance fields
.field public final a:Lqnx;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lned;


# direct methods
.method public constructor <init>(Lqnx;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 146
    const/4 v2, 0x1

    sget-object v3, Lned;->a:Lned;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqnv;-><init>(Lqnx;ZLned;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lqnx;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    sget-object v3, Lned;->a:Lned;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqnv;-><init>(Lqnx;ZLned;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lqnx;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 142
    sget-object v3, Lned;->a:Lned;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqnv;-><init>(Lqnx;ZLned;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Lqnx;ZLned;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lqnv;-><init>(Lqnx;ZLned;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method private constructor <init>(Lqnx;ZLned;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Llam;-><init>()V

    .line 155
    iput-object p1, p0, Lqnv;->a:Lqnx;

    .line 156
    iput-boolean p2, p0, Lqnv;->b:Z

    .line 157
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    iput-object v0, p0, Lqnv;->e:Lned;

    .line 158
    iput-object p4, p0, Lqnv;->c:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lqnv;->d:Ljava/lang/Throwable;

    .line 160
    return-void
.end method
