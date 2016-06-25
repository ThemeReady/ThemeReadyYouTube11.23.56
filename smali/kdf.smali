.class public final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lkdd;


# direct methods
.method public constructor <init>(Lkdd;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkdf;->a:Lkdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lkdf;->a:Lkdd;

    invoke-virtual {v0}, Lkdd;->a()Ljava/util/Map;

    move-result-object v0

    .line 139
    return-object v0
.end method
