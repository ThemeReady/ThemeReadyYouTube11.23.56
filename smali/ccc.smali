.class final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Lccb;


# direct methods
.method constructor <init>(Lccb;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lccc;->a:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lccc;->a:Lccb;

    iget-object v0, v0, Lccb;->bq:Ldeo;

    invoke-virtual {v0}, Ldeo;->c()Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    move-result-object v0

    .line 142
    return-object v0
.end method
