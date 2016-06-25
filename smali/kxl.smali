.class public final Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkwg;


# direct methods
.method private constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkxl;->a:Lkwg;

    .line 15
    return-void
.end method

.method public static a(Lkwg;)Lwpl;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkxl;

    invoke-direct {v0, p0}, Lkxl;-><init>(Lkwg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkxl;->a:Lkwg;

    .line 1286
    iget-object v0, v0, Lkwg;->c:Llah;

    .line 2124
    iget-object v0, v0, Llah;->c:Llak;

    invoke-interface {v0}, Llak;->a()Lukl;

    move-result-object v0

    .line 1286
    iget-boolean v0, v0, Lukl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1020
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0

    .line 1286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
