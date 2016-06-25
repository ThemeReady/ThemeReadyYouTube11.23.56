.class public final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Leyx;->a:Lwph;

    .line 24
    iput-object p2, p0, Leyx;->b:Lwqk;

    .line 25
    return-void
.end method

.method public static a(Lwph;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Leyx;

    invoke-direct {v0, p0, p1}, Leyx;-><init>(Lwph;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v1, p0, Leyx;->a:Lwph;

    new-instance v2, Leyv;

    iget-object v0, p0, Leyx;->b:Lwqk;

    .line 1031
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Leyv;-><init>(Landroid/content/Context;)V

    .line 1029
    invoke-static {v1, v2}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    .line 10
    return-object v0
.end method
