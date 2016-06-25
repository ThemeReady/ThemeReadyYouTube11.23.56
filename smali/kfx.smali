.class public final Lkfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkdd;

.field final b:Llog;

.field final c:Llgs;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lwqk;

.field public f:Llnu;

.field public g:Lrfm;


# direct methods
.method public constructor <init>(Llog;Landroid/content/SharedPreferences;Llgs;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Llpk;->a(Ljava/lang/Object;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lkfx;->e:Lwqk;

    .line 148
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkfx;->b:Llog;

    .line 149
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkfx;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lkfx;->c:Llgs;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lkfw;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkfx;->a:Lkdd;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lkfw;

    invoke-direct {v0, p0}, Lkfw;-><init>(Lkfx;)V

    return-object v0
.end method

.method public final a(Lkdd;)Lkfx;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lkfx;->a:Lkdd;

    .line 155
    return-object p0
.end method
