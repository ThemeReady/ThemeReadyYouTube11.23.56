.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;


# static fields
.field public static final a:Laxg;


# instance fields
.field private final b:Laux;

.field private final c:Laxg;

.field private final d:Lbec;

.field private volatile e:Lauu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    sput-object v0, Laxh;->a:Laxg;

    return-void
.end method

.method public constructor <init>(Laux;Lbec;Laxg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laxh;->b:Laux;

    .line 48
    iput-object p2, p0, Laxh;->d:Lbec;

    .line 49
    iput-object p3, p0, Laxh;->c:Laxg;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lawd;Layc;)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Laxh;->c:Laxg;

    iget-object v0, p0, Laxh;->d:Lbec;

    .line 1084
    invoke-virtual {v0}, Lbec;->a()Ljava/lang/String;

    move-result-object v2

    .line 2083
    sget-object v0, Laxj;->a:[I

    invoke-virtual {p1}, Lawd;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2091
    sget-object v0, Lauw;->b:Lauw;

    .line 54
    :goto_0
    iget-object v3, p0, Laxh;->d:Lbec;

    .line 55
    invoke-virtual {v3}, Lbec;->b()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, p2, v0, v3}, Laxg;->a(Ljava/lang/String;Layc;Lauw;Ljava/util/Map;)Lauu;

    move-result-object v0

    iput-object v0, p0, Laxh;->e:Lauu;

    .line 56
    iget-object v0, p0, Laxh;->b:Laux;

    iget-object v1, p0, Laxh;->e:Lauu;

    invoke-virtual {v0, v1}, Laux;->a(Lauu;)Lauu;

    .line 57
    return-void

    .line 2085
    :pswitch_0
    sget-object v0, Lauw;->a:Lauw;

    goto :goto_0

    .line 2087
    :pswitch_1
    sget-object v0, Lauw;->c:Lauw;

    goto :goto_0

    .line 2089
    :pswitch_2
    sget-object v0, Lauw;->d:Lauw;

    goto :goto_0

    .line 2083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxh;->e:Lauu;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lauu;->g()V

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laxn;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Laxn;->b:Laxn;

    return-object v0
.end method
