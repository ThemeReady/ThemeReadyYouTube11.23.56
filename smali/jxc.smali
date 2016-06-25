.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljwi;


# direct methods
.method public constructor <init>(Ljwi;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljxc;->a:Ljwi;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Ljxc;->a:Ljwi;

    .line 1174
    iget-object v0, v0, Ljwi;->r:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    .line 8
    return-object v0
.end method
