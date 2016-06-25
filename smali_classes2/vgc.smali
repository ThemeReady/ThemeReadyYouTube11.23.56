.class public final Lvgc;
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


# direct methods
.method public constructor <init>(Lvfv;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lvgc;->a:Lwqk;

    .line 48
    iput-object p3, p0, Lvgc;->b:Lwqk;

    .line 50
    iput-object p4, p0, Lvgc;->c:Lwqk;

    .line 52
    iput-object p5, p0, Lvgc;->d:Lwqk;

    .line 54
    iput-object p6, p0, Lvgc;->e:Lwqk;

    .line 56
    iput-object p7, p0, Lvgc;->f:Lwqk;

    .line 58
    iput-object p8, p0, Lvgc;->g:Lwqk;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lvgc;->a:Lwqk;

    .line 1065
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    iget-object v0, p0, Lvgc;->b:Lwqk;

    .line 1066
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iget-object v1, p0, Lvgc;->c:Lwqk;

    .line 1067
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfn;

    iget-object v2, p0, Lvgc;->d:Lwqk;

    .line 1068
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvgc;->e:Lwqk;

    .line 1069
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    iget-object v3, p0, Lvgc;->f:Lwqk;

    .line 1070
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkk;

    iget-object v4, p0, Lvgc;->g:Lwqk;

    .line 1071
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    .line 1202
    invoke-static {}, Llfl;->j()Llfm;

    move-result-object v5

    const/4 v6, 0x1

    .line 1203
    invoke-interface {v5, v6}, Llfm;->a(Z)Llfm;

    move-result-object v5

    const/4 v6, 0x0

    .line 1204
    invoke-interface {v5, v6}, Llfm;->b(Z)Llfm;

    move-result-object v5

    .line 1205
    invoke-interface {v5}, Llfm;->d()Llfl;

    move-result-object v5

    .line 1206
    invoke-interface {v1, v2, v5}, Llfn;->a(Ljava/lang/String;Llfl;)Llfk;

    move-result-object v1

    .line 1209
    new-instance v2, Lpos;

    invoke-direct {v2, v3, v4}, Lpos;-><init>(Lpkk;Llog;)V

    .line 1210
    invoke-static {v1, v2}, Llgk;->a(Llfk;Llgh;)Llgk;

    move-result-object v1

    .line 1211
    new-instance v2, Lavv;

    invoke-direct {v2}, Lavv;-><init>()V

    invoke-interface {v0, v2, v1}, Llgf;->a(Laug;Llgk;)Llge;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Llge;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    .line 15
    return-object v0
.end method
