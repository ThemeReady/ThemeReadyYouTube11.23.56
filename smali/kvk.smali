.class public final Lkvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkuo;


# direct methods
.method private constructor <init>(Lkuo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkvk;->a:Lkuo;

    .line 16
    return-void
.end method

.method public static a(Lkuo;)Lwpl;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkvk;

    invoke-direct {v0, p0}, Lkvk;-><init>(Lkuo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lkvk;->a:Lkuo;

    .line 1021
    invoke-virtual {v0}, Lkuo;->b()Llgf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 8
    return-object v0
.end method
