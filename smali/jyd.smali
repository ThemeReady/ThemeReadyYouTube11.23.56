.class public final Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;


# direct methods
.method private constructor <init>(Ljyc;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Ljyd;->a:Lwqk;

    .line 58
    iput-object p3, p0, Ljyd;->b:Lwqk;

    .line 60
    iput-object p4, p0, Ljyd;->c:Lwqk;

    .line 62
    iput-object p5, p0, Ljyd;->d:Lwqk;

    .line 64
    iput-object p6, p0, Ljyd;->e:Lwqk;

    .line 66
    iput-object p7, p0, Ljyd;->f:Lwqk;

    .line 68
    iput-object p8, p0, Ljyd;->g:Lwqk;

    .line 70
    iput-object p9, p0, Ljyd;->h:Lwqk;

    .line 72
    iput-object p10, p0, Ljyd;->i:Lwqk;

    .line 73
    return-void
.end method

.method public static a(Ljyc;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Ljyd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ljyd;-><init>(Ljyc;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1077
    iget-object v0, p0, Ljyd;->a:Lwqk;

    .line 1079
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ljyd;->b:Lwqk;

    .line 1080
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnaf;

    iget-object v0, p0, Ljyd;->c:Lwqk;

    .line 1081
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkcn;

    iget-object v0, p0, Ljyd;->d:Lwqk;

    .line 1082
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkco;

    iget-object v0, p0, Ljyd;->e:Lwqk;

    .line 1083
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liok;

    iget-object v0, p0, Ljyd;->f:Lwqk;

    .line 1084
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v6

    iget-object v0, p0, Ljyd;->g:Lwqk;

    .line 1085
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llog;

    iget-object v0, p0, Ljyd;->h:Lwqk;

    .line 1086
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ljyd;->i:Lwqk;

    .line 1087
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpme;

    .line 3035
    iget-boolean v0, v2, Lkco;->b:Z

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    new-instance v0, Lkdk;

    .line 4028
    iget-object v2, v2, Lkco;->d:Ljava/lang/String;

    .line 2065
    invoke-interface {v4}, Lkcn;->a()Ljava/lang/String;

    move-result-object v3

    .line 2066
    invoke-interface {v4}, Lkcn;->b()Ljava/lang/String;

    move-result-object v4

    .line 2069
    invoke-virtual {v7}, Lnaf;->J()Lsen;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lkdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liok;Lwpg;Lsen;Llog;Landroid/content/SharedPreferences;Lpme;)V

    .line 2073
    invoke-virtual {v0}, Lkdk;->a()Lkdh;

    move-result-object v0

    .line 1078
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    .line 19
    return-object v0

    .line 2075
    :cond_0
    new-instance v0, Lkdk;

    .line 5028
    iget-object v2, v2, Lkco;->d:Ljava/lang/String;

    .line 2078
    invoke-interface {v4}, Lkcn;->a()Ljava/lang/String;

    move-result-object v3

    .line 2079
    invoke-interface {v4}, Lkcn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liok;)V

    .line 2081
    invoke-virtual {v0}, Lkdk;->a()Lkdh;

    move-result-object v0

    goto :goto_0
.end method
