.class public final Lopv;
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


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lopv;->a:Lwqk;

    .line 45
    iput-object p2, p0, Lopv;->b:Lwqk;

    .line 47
    iput-object p3, p0, Lopv;->c:Lwqk;

    .line 49
    iput-object p4, p0, Lopv;->d:Lwqk;

    .line 51
    iput-object p5, p0, Lopv;->e:Lwqk;

    .line 53
    iput-object p6, p0, Lopv;->f:Lwqk;

    .line 55
    iput-object p7, p0, Lopv;->g:Lwqk;

    .line 57
    iput-object p8, p0, Lopv;->h:Lwqk;

    .line 58
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 9

    .prologue
    .line 82
    new-instance v0, Lopv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lopv;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lopt;

    iget-object v1, p0, Lopv;->a:Lwqk;

    .line 1063
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lopv;->b:Lwqk;

    .line 1064
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lopv;->c:Lwqk;

    iget-object v4, p0, Lopv;->d:Lwqk;

    .line 1066
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lopv;->e:Lwqk;

    .line 1067
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lopv;->f:Lwqk;

    iget-object v7, p0, Lopv;->g:Lwqk;

    iget-object v8, p0, Lopv;->h:Lwqk;

    invoke-direct/range {v0 .. v8}, Lopt;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwqk;Ljava/util/Set;Ljava/util/Set;Lwqk;Lwqk;Lwqk;)V

    .line 15
    return-object v0
.end method
