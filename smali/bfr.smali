.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# static fields
.field private static a:Laxt;


# instance fields
.field private final b:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Laxt;->a(Ljava/lang/String;Ljava/lang/Object;)Laxt;

    move-result-object v0

    sput-object v0, Lbfr;->a:Laxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfr;-><init>(Lbem;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lbem;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbfr;->b:Lbem;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    check-cast p1, Lbec;

    .line 1046
    iget-object v0, p0, Lbfr;->b:Lbem;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lbfr;->b:Lbem;

    invoke-virtual {v0, p1, v1, v1}, Lbem;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 1048
    if-nez v0, :cond_1

    .line 1049
    iget-object v0, p0, Lbfr;->b:Lbem;

    .line 1062
    invoke-static {p1, v1, v1}, Lbeo;->a(Ljava/lang/Object;II)Lbeo;

    move-result-object v1

    .line 1063
    iget-object v0, v0, Lbem;->a:Lblj;

    invoke-virtual {v0, v1, p1}, Lblj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_0
    :goto_0
    sget-object v0, Lbfr;->a:Laxt;

    invoke-virtual {p4, v0}, Laxw;->a(Laxt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1054
    new-instance v1, Lbeq;

    new-instance v2, Layl;

    invoke-direct {v2, p1, v0}, Layl;-><init>(Lbec;I)V

    invoke-direct {v1, p1, v2}, Lbeq;-><init>(Laxs;Layb;)V

    .line 20
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
