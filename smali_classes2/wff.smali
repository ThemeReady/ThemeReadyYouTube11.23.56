.class public final Lwff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfe;


# instance fields
.field private final a:Lwdz;


# direct methods
.method constructor <init>(Lwdz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lwff;->a:Lwdz;

    .line 41
    return-void
.end method

.method public static a(Lwdz;)Lwfg;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lwfg;

    .line 1017
    invoke-direct {v0, p0}, Lwfg;-><init>(Lwdz;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwea;Lwdy;Ljava/lang/String;Lwfc;)Lwex;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 51
    const-string v0, "put"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwbk;->a(Z)V

    .line 53
    invoke-interface {p4}, Lwdy;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    .line 54
    invoke-interface {p4}, Lwdy;->f()J

    move-result-wide v0

    .line 1089
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 55
    iget-object v6, p0, Lwff;->a:Lwdz;

    .line 1114
    new-instance v0, Lwem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lwem;-><init>(Ljava/lang/String;Ljava/lang/String;Lwea;Lwdy;Ljava/lang/String;Lwdz;Lwfc;)V

    .line 65
    :goto_1
    return-object v0

    :cond_1
    move v0, v8

    .line 51
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, p0, Lwff;->a:Lwdz;

    .line 1141
    new-instance v0, Lwer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lwer;-><init>(Ljava/lang/String;Ljava/lang/String;Lwea;Lwdy;Ljava/lang/String;Lwdz;Lwfc;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lwdy;Lwfc;)Lwex;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v6, p0, Lwff;->a:Lwdz;

    .line 1166
    new-instance v0, Lwer;

    const-string v2, "PUT"

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lwer;-><init>(Ljava/lang/String;Ljava/lang/String;Lwea;Lwdy;Ljava/lang/String;Lwdz;Lwfc;Z)V

    .line 78
    return-object v0
.end method
