.class final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsb;


# instance fields
.field private synthetic a:Ljqd;


# direct methods
.method constructor <init>(Ljqd;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lbxm;->a:Ljqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lbxm;->a:Ljqd;

    .line 1202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljqd;->b:Z

    .line 226
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lbxm;->a:Ljqd;

    .line 2197
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqd;->b:Z

    .line 231
    return-void
.end method
