.class public final Lltu;
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
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lltu;->a:Lwqk;

    .line 41
    iput-object p2, p0, Lltu;->b:Lwqk;

    .line 43
    iput-object p3, p0, Lltu;->c:Lwqk;

    .line 45
    iput-object p4, p0, Lltu;->d:Lwqk;

    .line 47
    iput-object p5, p0, Lltu;->e:Lwqk;

    .line 49
    iput-object p6, p0, Lltu;->f:Lwqk;

    .line 51
    iput-object p7, p0, Lltu;->g:Lwqk;

    .line 52
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lltu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lltu;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lltt;

    iget-object v1, p0, Lltu;->a:Lwqk;

    iget-object v2, p0, Lltu;->b:Lwqk;

    iget-object v3, p0, Lltu;->c:Lwqk;

    iget-object v4, p0, Lltu;->d:Lwqk;

    iget-object v5, p0, Lltu;->e:Lwqk;

    iget-object v6, p0, Lltu;->f:Lwqk;

    iget-object v7, p0, Lltu;->g:Lwqk;

    invoke-direct/range {v0 .. v7}, Lltt;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 13
    return-object v0
.end method
