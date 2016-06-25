.class final Lros;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Lrop;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lros;->a:Lrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2135
    iget-object v0, p0, Lros;->a:Lrop;

    .line 3109
    iget-object v0, v0, Lrop;->j:Lrng;

    .line 1129
    return-object v0
.end method
